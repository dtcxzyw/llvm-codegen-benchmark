	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff034d9d38e2fcb
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

