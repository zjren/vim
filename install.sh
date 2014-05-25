#!/bin/bash

cd ~

wget http://cznic.dl.sourceforge.net/project/vimcdoc/vimcdoc/vimcdoc-1.9.0.tar.gz

tar zxvf vimcdoc-1.9.0.tar.gz

source ./vimcdoc-1.9.0/vimcdoc.sh -i

#安装Vundle 

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

wget https://github.com/zjren/vim/raw/master/.vimrc -O .vimrc



