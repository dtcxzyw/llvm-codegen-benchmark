.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3fa1eb851eb851ec              # double 0.035000000000000003
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
