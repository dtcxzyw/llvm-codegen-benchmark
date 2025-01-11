.LCPI0_0:
	.quad	0x3f747ae147ae147b
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

