func0000000000000001:                   # @func0000000000000001
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
