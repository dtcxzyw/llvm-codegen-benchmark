func0000000000000084:                   # @func0000000000000084
	testb	$-64, %dl
	sete	%cl
	cmpq	$21, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
