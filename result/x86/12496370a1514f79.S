.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

