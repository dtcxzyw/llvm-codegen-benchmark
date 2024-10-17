func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%cl
	testq	%rdx, %rsi
	sete	%al
	xorb	%cl, %al
	retq
