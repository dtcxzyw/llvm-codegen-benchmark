.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

