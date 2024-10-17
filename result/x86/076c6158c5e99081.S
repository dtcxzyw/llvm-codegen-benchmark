func0000000000000311:                   # @func0000000000000311
	incl	%esi
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
