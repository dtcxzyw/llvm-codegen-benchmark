	.att_syntax
.LCPI0_0:
	.quad	0x3d59fef311f12b36
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

