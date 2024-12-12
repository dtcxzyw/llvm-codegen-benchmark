.LCPI0_0:
	.long	0x3f2bbadc                      # float 0.670819998
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
