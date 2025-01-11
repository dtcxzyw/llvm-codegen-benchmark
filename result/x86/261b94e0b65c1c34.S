.LCPI0_0:
	.quad	0x3fc07004ded20922
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

