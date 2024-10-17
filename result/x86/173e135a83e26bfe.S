.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
