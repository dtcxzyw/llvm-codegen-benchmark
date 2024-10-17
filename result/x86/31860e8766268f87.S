func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$51, %edi
	sete	%al
	orb	%cl, %al
	retq
