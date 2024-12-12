func0000000000000082:                   # @func0000000000000082
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	orb	%cl, %al
	retq
