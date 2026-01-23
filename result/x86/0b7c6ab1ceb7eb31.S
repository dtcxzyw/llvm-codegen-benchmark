	.att_syntax
func0000000000000002:
	subl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

