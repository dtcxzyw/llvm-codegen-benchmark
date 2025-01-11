func000000000000018c:
	testq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

