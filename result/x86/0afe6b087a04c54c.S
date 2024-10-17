func0000000000000021:                   # @func0000000000000021
	cmpw	$1, %si
	adcl	$0, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq
