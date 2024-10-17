.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
