func0000000000000311:                   # @func0000000000000311
	incl	%esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
