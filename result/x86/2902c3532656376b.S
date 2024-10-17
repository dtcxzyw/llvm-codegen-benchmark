.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
