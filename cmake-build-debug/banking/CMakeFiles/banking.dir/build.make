# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/daniil/CLion-2020.2.3/clion-2020.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/daniil/CLion-2020.2.3/clion-2020.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniil/timp_lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniil/timp_lab05/cmake-build-debug

# Include any dependencies generated for this target.
include banking/CMakeFiles/banking.dir/depend.make

# Include the progress variables for this target.
include banking/CMakeFiles/banking.dir/progress.make

# Include the compile flags for this target's objects.
include banking/CMakeFiles/banking.dir/flags.make

banking/CMakeFiles/banking.dir/Account.cpp.o: banking/CMakeFiles/banking.dir/flags.make
banking/CMakeFiles/banking.dir/Account.cpp.o: ../banking/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/timp_lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object banking/CMakeFiles/banking.dir/Account.cpp.o"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking.dir/Account.cpp.o -c /home/daniil/timp_lab05/banking/Account.cpp

banking/CMakeFiles/banking.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/Account.cpp.i"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/timp_lab05/banking/Account.cpp > CMakeFiles/banking.dir/Account.cpp.i

banking/CMakeFiles/banking.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/Account.cpp.s"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/timp_lab05/banking/Account.cpp -o CMakeFiles/banking.dir/Account.cpp.s

banking/CMakeFiles/banking.dir/Transaction.cpp.o: banking/CMakeFiles/banking.dir/flags.make
banking/CMakeFiles/banking.dir/Transaction.cpp.o: ../banking/Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/timp_lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object banking/CMakeFiles/banking.dir/Transaction.cpp.o"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking.dir/Transaction.cpp.o -c /home/daniil/timp_lab05/banking/Transaction.cpp

banking/CMakeFiles/banking.dir/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking.dir/Transaction.cpp.i"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/timp_lab05/banking/Transaction.cpp > CMakeFiles/banking.dir/Transaction.cpp.i

banking/CMakeFiles/banking.dir/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking.dir/Transaction.cpp.s"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/timp_lab05/banking/Transaction.cpp -o CMakeFiles/banking.dir/Transaction.cpp.s

# Object files for target banking
banking_OBJECTS = \
"CMakeFiles/banking.dir/Account.cpp.o" \
"CMakeFiles/banking.dir/Transaction.cpp.o"

# External object files for target banking
banking_EXTERNAL_OBJECTS =

banking/libbanking.a: banking/CMakeFiles/banking.dir/Account.cpp.o
banking/libbanking.a: banking/CMakeFiles/banking.dir/Transaction.cpp.o
banking/libbanking.a: banking/CMakeFiles/banking.dir/build.make
banking/libbanking.a: banking/CMakeFiles/banking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniil/timp_lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbanking.a"
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && $(CMAKE_COMMAND) -P CMakeFiles/banking.dir/cmake_clean_target.cmake
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
banking/CMakeFiles/banking.dir/build: banking/libbanking.a

.PHONY : banking/CMakeFiles/banking.dir/build

banking/CMakeFiles/banking.dir/clean:
	cd /home/daniil/timp_lab05/cmake-build-debug/banking && $(CMAKE_COMMAND) -P CMakeFiles/banking.dir/cmake_clean.cmake
.PHONY : banking/CMakeFiles/banking.dir/clean

banking/CMakeFiles/banking.dir/depend:
	cd /home/daniil/timp_lab05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniil/timp_lab05 /home/daniil/timp_lab05/banking /home/daniil/timp_lab05/cmake-build-debug /home/daniil/timp_lab05/cmake-build-debug/banking /home/daniil/timp_lab05/cmake-build-debug/banking/CMakeFiles/banking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : banking/CMakeFiles/banking.dir/depend

