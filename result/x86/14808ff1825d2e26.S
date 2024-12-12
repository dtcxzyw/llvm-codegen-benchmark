.LCPI0_0:
	.quad	0x4190b07600000000              # double 7.0E+7
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
