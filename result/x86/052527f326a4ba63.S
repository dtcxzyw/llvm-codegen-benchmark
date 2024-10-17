.LCPI0_0:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
