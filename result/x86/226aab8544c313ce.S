func0000000000000042:                   # @func0000000000000042
	cmpb	$25, %sil
	sete	%cl
	orb	%dl, %cl
	cmpb	$15, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
