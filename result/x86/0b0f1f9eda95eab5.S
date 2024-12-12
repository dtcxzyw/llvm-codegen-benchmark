.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vfmsub132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) - xmm2
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
