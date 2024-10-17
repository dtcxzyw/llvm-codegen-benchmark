.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
