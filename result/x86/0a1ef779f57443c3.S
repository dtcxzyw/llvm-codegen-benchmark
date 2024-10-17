func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
