.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vdivss	%xmm0, %xmm1, %xmm0
	retq
