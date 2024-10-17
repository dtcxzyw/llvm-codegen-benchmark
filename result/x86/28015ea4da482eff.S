.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
