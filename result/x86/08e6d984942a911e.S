.LCPI0_0:
	.quad	0x4037000000000000              # double 23
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
