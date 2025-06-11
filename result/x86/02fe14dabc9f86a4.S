func0000000000000000:
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

