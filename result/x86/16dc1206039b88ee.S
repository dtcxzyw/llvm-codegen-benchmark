.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

