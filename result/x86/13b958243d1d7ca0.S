func0000000000000002:
	movswl	%di, %eax
	subl	%eax, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

