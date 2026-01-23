	.att_syntax
.LCPI0_0:
	.long	0xbd23d70a
.LCPI0_1:
	.quad	0xbc91a62633145c07
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

