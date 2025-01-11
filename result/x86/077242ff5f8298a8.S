.LCPI0_0:
	.quad	0xbfeec709e0000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

