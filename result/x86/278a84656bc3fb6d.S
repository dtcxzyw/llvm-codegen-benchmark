func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
