func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
