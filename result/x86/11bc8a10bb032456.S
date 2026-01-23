	.att_syntax
.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x3f616e0689427379
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	.LCPI0_1(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

