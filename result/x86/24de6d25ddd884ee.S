func0000000000000004:                   # @func0000000000000004
	cmpq	$5, %rsi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
