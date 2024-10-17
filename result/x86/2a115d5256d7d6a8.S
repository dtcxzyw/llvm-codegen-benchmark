.LCPI0_0:
	.long	0xbedae22e                      # float -0.427506864
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
