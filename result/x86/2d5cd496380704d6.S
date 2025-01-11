.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

