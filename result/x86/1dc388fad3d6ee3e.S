.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

