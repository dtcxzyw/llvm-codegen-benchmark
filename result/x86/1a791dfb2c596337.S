	.att_syntax
.LCPI0_0:
	.long	0x3f8ccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovd	%edi, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

