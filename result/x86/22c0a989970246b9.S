.LCPI0_0:
	.quad	0x3d59fef311f12b36              # double 3.6942390771589308E-13
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e              # double 0.43429448190325182
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
