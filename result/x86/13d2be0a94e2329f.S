	.att_syntax
.LCPI0_0:
	.quad	0x4069000000000000
.LCPI0_1:
	.quad	0x3f947ae147ae147b
.LCPI0_2:
	.quad	0x3fa47ae147ae147b
func0000000000000002:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vmovsd	.LCPI0_2(%rip), %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

