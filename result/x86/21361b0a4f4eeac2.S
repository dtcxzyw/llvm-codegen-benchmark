	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x400921fb54442d18
.LCPI0_2:
	.quad	0x3feffffde7210be9
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

