	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

