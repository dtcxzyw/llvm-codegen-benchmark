func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
