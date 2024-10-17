func0000000000000228:                   # @func0000000000000228
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
