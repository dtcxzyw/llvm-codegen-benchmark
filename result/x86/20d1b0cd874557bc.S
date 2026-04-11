	.att_syntax
.LCPI0_0:
	.long	0xbf000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

