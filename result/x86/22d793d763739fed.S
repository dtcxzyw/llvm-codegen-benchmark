.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

