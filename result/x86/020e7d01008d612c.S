func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
