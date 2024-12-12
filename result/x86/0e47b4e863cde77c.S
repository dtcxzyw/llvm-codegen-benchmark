func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm1, %xmm1, %xmm0     # xmm0 = -(xmm1 * xmm1) + xmm0
	retq
