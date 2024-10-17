func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edx
	sete	%cl
	xorb	%dil, %cl
	cmpq	$15, %rsi
	setb	%al
	andb	%cl, %al
	retq
