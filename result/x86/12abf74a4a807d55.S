func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	$34, %rdi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
