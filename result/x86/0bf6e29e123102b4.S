func0000000000000002:
	negl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

