.LCPI0_0:
	.long	0xbe800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

