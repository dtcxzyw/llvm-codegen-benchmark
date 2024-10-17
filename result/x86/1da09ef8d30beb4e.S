.LCPI0_0:
	.quad	0x401a000000000000              # double 6.5
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
