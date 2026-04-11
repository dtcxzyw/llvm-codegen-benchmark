	.att_syntax
.LCPI0_0:
	.quad	0x4014000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmsub132sd	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

