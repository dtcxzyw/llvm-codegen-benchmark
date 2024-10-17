.LCPI0_0:
	.long	0x40abe76d                      # float 5.37200022
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
