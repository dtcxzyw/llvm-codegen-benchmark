.LCPI0_0:
	.long	0x41a00000                      # float 20
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
