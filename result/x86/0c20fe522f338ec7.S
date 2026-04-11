	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3c800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

