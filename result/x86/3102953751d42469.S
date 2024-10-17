func0000000000000404:                   # @func0000000000000404
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
