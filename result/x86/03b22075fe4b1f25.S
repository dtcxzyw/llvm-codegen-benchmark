.LCPI0_0:
	.quad	0x415fffffc0000000
.LCPI0_1:
	.quad	0x4056800000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

