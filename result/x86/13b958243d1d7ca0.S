	.att_syntax
func0000000000000002:
	movswl	%di, %eax
	subl	%eax, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

