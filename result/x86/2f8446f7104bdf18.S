func000000000000018c:
	testq	%rdi, %rdi
	setne	%cl
	testq	%rdx, %rsi
	sete	%al
	xorb	%cl, %al
	retq

