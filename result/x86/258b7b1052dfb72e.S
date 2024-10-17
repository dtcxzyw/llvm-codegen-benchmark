.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
