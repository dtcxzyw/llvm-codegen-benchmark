.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
