.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq
