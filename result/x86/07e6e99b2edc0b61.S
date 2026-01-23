	.att_syntax
func0000000000000002:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000000:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

