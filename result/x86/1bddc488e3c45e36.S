func0000000000000044:                   # @func0000000000000044
	cmpb	$64, %dil
	sete	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
