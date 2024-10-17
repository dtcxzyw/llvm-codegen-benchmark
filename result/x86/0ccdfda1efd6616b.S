func0000000000000025:                   # @func0000000000000025
	imull	$315653, %esi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	leal	-2(%rax,%rdi), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$315653, %esi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	leal	1(%rax,%rdi), %eax
	retq
