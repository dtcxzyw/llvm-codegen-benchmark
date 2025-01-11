func000000000000098c:
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000821:
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000981:
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000082c:
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

