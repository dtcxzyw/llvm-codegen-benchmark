func0000000000000042:                   # @func0000000000000042
	cmpq	$-16, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
