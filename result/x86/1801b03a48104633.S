func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
