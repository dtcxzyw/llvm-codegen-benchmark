func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
