func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm2, %xmm2
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	retq
