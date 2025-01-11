.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

