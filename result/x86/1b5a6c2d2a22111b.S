.LCPI0_0:
	.long	0xc0200000                      # float -2.5
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
