.LCPI0_0:
	.long	0x3f7d70a4
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

