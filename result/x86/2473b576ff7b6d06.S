.LCPI0_0:
	.quad	0xc026000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

