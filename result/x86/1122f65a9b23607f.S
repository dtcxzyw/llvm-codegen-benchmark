func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

