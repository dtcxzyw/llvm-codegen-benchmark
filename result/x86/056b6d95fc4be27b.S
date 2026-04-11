	.att_syntax
.LCPI0_0:
	.long	0x3b808081
.LCPI0_1:
	.long	0x3ca3d700
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

