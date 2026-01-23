	.att_syntax
.LCPI0_0:
	.long	0x43b40000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

