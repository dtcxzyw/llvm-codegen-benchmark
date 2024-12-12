.LCPI0_0:
	.long	0x3f8ccccd                      # float 1.10000002
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
