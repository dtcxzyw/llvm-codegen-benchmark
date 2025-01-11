.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vaddsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

