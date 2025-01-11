.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

