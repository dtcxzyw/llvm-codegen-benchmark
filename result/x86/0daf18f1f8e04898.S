func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm0, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm0
	retq
