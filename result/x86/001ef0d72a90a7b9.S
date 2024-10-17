func0000000000000244:                   # @func0000000000000244
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
