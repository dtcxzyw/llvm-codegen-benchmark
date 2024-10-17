func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
