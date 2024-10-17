func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	leal	12(%rax,%rdi), %eax
	retq
