func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vmulsd	%xmm0, %xmm3, %xmm0
	retq
