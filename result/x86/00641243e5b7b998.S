	.att_syntax
.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

