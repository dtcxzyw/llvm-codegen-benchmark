	.att_syntax
.LCPI0_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

