.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

