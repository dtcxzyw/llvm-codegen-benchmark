func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	xorb	%cl, %al
	retq
