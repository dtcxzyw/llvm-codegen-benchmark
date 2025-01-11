func0000000000000000:
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

