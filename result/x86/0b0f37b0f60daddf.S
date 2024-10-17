func0000000000000022:                   # @func0000000000000022
	cmpq	$-16, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
