	.att_syntax
.LCPI0_0:
	.quad	0xbfe6e147ae147ae1
.LCPI0_1:
	.quad	0x406fe00000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

