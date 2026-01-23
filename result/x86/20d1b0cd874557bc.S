	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

