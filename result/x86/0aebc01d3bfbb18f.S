	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

