.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

