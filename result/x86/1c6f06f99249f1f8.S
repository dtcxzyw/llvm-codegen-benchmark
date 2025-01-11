.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddsd	%xmm0, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

