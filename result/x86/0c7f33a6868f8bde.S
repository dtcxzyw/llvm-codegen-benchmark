.LCPI0_0:
	.quad	0x4034000000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

