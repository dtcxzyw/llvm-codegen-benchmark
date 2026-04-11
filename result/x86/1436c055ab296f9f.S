	.att_syntax
.LCPI0_0:
	.long	0xbc23d70a
.LCPI0_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

