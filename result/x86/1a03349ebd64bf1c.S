	.att_syntax
.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

