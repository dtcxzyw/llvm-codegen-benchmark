func0000000000000005:
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	addl	$-16318, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

