func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq
