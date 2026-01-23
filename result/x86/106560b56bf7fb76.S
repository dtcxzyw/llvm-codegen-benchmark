	.att_syntax
.LCPI0_0:
	.quad	0x4014000000000000
.LCPI0_1:
	.quad	0x3fd0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

