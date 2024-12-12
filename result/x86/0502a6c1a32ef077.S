.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vfnmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = -(xmm1 * xmm0) + mem
	retq
