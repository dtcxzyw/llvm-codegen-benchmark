func0000000000000038:                   # @func0000000000000038
	cmpb	$122, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
