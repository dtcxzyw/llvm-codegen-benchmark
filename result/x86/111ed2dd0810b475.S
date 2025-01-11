.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	0xbfe0000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

