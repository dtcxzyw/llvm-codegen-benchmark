	.att_syntax
.LCPI0_0:
	.quad	0x3f616e0689427379
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

