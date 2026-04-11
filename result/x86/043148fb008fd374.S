	.att_syntax
.LCPI0_0:
	.quad	0x403e99a027525461
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

