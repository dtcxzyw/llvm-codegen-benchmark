.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a              # double 0.17999999999999999
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
