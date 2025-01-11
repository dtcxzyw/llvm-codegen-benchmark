.LCPI0_0:
	.long	0xc0400000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

