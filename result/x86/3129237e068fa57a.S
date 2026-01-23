	.att_syntax
.LCPI0_0:
	.long	0x3f316f00
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

