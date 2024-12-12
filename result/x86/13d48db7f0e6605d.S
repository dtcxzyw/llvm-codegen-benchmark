func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
