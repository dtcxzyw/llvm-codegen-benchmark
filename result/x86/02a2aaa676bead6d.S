func0000000000000031:                   # @func0000000000000031
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
