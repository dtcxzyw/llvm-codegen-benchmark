func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
