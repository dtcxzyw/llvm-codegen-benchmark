func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq
