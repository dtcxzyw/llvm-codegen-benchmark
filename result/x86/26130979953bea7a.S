	.att_syntax
.LCPI0_0:
	.long	0xbf3504f3
.LCPI0_1:
	.long	0x3fb504f3
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

