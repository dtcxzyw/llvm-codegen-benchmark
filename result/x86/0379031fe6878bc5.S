func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
