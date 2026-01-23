	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

