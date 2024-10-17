.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq
