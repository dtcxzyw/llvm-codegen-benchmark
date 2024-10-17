.LCPI0_0:
	.long	0xbf4f1bbd                      # float -0.809017002
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
