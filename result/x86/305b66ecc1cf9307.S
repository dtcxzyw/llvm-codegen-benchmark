func000000000000018c:
	notb	%dl
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

