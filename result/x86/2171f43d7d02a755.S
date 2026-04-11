	.att_syntax
.LCPI0_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

