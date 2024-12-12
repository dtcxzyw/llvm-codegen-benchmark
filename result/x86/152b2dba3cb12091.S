.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
.LCPI1_0:
	.quad	0x3fb5555555555555              # double 0.083333333333333329
func0000000000000001:                   # @func0000000000000001
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
