.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

