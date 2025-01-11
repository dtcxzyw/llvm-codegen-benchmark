.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

