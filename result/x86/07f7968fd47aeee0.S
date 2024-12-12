.LCPI0_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_2:
	.long	0x3ca3d700                      # float 0.0199999809
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vfmadd132ss	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
