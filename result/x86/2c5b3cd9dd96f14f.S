.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
