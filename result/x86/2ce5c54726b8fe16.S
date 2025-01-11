.LCPI0_0:
	.quad	0xc097d00000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

