func0000000000000065:
	cmpl	$1, %edi
	adcl	$0, %edi
	subl	%esi, %edi
	addl	$-16318, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

