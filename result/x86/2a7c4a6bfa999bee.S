func0000000000000044:                   # @func0000000000000044
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	addb	$-65, %dil
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
