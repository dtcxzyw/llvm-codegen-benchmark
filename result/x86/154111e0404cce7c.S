func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
