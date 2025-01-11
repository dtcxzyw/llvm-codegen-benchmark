func000000000000028c:
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	$32769, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

