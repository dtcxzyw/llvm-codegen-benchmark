.LCPI0_0:
	.long	0x3ea3d70a                      # float 0.319999993
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
