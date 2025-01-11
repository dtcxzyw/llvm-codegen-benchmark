.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

