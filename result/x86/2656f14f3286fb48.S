func00000000000004ca:                   # @func00000000000004ca
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
