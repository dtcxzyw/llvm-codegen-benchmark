func0000000000000048:                   # @func0000000000000048
	addb	$95, %dl
	cmpb	$94, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
