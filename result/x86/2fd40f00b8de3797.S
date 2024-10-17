.LCPI0_0:
	.long	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
