func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfnmadd213ss	%xmm2, %xmm1, %xmm0
	retq

