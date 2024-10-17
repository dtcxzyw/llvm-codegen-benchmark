.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
