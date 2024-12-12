.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.long	0x3ca3d700                      # float 0.0199999809
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
