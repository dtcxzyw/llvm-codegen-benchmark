.LCPI0_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddsd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
