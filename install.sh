#!/bin/sh

rm -f ~/.bashrc
ln $HOME/config/bash/bashrc $HOME/.bashrc

rm -f ~/.inputrc
ln $HOME/config/bash/inputrc $HOME/.inputrc
