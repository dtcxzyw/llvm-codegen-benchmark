func0000000000000003:                   # @func0000000000000003
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
