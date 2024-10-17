func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
