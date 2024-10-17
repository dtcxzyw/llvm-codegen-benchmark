func0000000000000055:                   # @func0000000000000055
	movswl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %esi
	sarl	$31, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
