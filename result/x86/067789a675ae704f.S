func0000000000000000:
	vaddss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

