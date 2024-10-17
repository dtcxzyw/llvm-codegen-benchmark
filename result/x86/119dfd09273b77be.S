.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_1:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
