.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

