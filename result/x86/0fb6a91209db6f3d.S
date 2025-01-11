func000000000000002c:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

