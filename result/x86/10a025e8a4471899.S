func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfnmadd231ss	%xmm2, %xmm3, %xmm1     # xmm1 = -(xmm3 * xmm2) + xmm1
	vfmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
