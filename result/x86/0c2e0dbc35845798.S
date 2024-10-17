func0000000000000007:                   # @func0000000000000007
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-2, %edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
