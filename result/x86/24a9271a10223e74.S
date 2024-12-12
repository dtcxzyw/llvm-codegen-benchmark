.LCPI0_0:
	.quad	0x3f847ae140000000              # double 0.0099999997764825821
func0000000000000000:                   # @func0000000000000000
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
