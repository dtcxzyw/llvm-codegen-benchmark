.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
.LCPI0_1:
	.quad	0x4076800000000000
.LCPI0_2:
	.quad	0xc076800000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

