.LCPI0_0:
	.quad	0x3f8111111110f8a6
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

