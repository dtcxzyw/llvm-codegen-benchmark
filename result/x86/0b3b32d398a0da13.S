.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
