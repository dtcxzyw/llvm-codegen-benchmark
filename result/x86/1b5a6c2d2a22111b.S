.LCPI0_0:
	.long	0xc0200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

