func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
