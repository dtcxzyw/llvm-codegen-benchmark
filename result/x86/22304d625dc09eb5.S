.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x4037ae14                      # float 2.86999989
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
