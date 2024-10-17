.LCPI0_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000001:                   # @func0000000000000001
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm0) + xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm0) + xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq
