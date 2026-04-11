	.att_syntax
.LCPI0_0:
	.long	0xbf4f1bbd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

