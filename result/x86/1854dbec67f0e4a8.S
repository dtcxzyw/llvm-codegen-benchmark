	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vcvttpd2qq	%xmm0, %xmm0
	vcvtqq2pd	%xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

