func0000000000000181:                   # @func0000000000000181
	orb	%dil, %dl
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	retq
