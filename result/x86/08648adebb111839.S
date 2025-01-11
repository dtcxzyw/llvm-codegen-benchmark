.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

