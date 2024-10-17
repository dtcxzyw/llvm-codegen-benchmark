.LCPI0_0:
	.long	0xb95e8083                      # float -2.12194442E-4
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq
