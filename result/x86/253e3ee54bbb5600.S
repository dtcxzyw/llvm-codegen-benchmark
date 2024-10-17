.LCPI0_0:
	.quad	0xbf74000000000000              # double -0.0048828125
.LCPI0_1:
	.quad	0xbf7e000000000000              # double -0.00732421875
.LCPI0_2:
	.quad	0x40b0000000000000              # double 4096
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
