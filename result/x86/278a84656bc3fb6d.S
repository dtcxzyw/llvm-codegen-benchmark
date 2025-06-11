func0000000000000000:
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

