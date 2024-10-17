func00000000000000cc:                   # @func00000000000000cc
	notb	%dl
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
