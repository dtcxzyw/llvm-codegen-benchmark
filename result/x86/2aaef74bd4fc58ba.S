.LCPI0_0:
	.long	0x3f000000
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

