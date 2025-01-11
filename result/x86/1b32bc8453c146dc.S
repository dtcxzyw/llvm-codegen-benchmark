.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

