func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
