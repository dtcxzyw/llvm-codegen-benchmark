func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

