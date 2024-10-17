.LCPI0_0:
	.quad	0xbdea39ef35793c76              # double -1.9082149292705877E-10
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
