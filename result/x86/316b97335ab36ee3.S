func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm3, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
