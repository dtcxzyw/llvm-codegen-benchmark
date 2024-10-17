.LCPI0_0:
	.long	0x3fb504f3                      # float 1.41421354
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
