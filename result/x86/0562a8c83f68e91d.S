.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

