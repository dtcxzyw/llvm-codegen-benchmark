.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
.LCPI0_1:
	.quad	0x40e631e000000000              # double 45455
.LCPI0_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
