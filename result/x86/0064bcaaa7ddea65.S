.LCPI0_0:
	.quad	0xbfd5555555555555
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

