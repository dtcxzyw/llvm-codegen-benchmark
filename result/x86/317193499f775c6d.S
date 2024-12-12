func0000000000000001:                   # @func0000000000000001
	addl	$-536870911, %edi               # imm = 0xE0000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
