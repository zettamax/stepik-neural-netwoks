#!/usr/bin/env bash

# suggest ssh command
echo -e '\033[39;100m To SSH into container use:                \033[0m'
echo -en '\033[0;100m    \033[0m'
echo -en '\033[1;32;40m docker exec -it sympy_stepik bash \033[0m'
echo -e '\033[0;100m    \033[0m'
echo -e '\033[0;100m                                           \033[0m\n'

# real start
start-notebook.sh