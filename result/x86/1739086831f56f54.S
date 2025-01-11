.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

