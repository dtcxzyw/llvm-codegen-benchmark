.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
