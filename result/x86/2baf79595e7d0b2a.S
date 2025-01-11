.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

