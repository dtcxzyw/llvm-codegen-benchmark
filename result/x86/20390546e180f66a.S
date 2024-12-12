.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
