.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3ca1a62633145c07
.LCPI0_2:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

