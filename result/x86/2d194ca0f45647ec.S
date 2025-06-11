func0000000000000005:
	subl	%esi, %edi
	addl	$-2, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	subl	%esi, %edi
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

