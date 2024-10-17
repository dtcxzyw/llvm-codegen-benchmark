func0000000000001882:                   # @func0000000000001882
	cmpb	$6, %dl
	setne	%al
	cmpl	$6, %esi
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
