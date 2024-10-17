.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vfmsub132ss	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) - xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
