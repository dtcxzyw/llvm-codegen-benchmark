	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.quad	0x3fb0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

