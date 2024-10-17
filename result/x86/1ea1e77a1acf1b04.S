func000000000000000f:                   # @func000000000000000f
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
