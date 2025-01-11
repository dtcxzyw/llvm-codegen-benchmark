.LCPI0_0:
	.quad	0xbfd1eb851eb851ec
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

