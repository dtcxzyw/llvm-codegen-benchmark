.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
.LCPI0_1:
	.quad	0xbc91a62633145c07              # double -6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
