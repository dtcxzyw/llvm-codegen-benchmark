	.att_syntax
.LCPI0_0:
	.long	0xc0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

