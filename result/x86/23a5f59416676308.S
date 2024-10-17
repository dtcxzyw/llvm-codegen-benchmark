func0000000000000014:                   # @func0000000000000014
	decb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
