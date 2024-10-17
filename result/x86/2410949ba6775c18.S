.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0x3faeb851eb851eb8              # double 0.059999999999999998
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
