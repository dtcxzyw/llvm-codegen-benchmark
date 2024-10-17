func00000000000000ac:                   # @func00000000000000ac
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
