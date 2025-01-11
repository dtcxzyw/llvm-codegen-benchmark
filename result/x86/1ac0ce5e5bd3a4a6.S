.LCPI0_0:
	.quad	0xbfe051eb851eb852
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_2:
	.quad	0xbf40b630b6666666
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4059190000000000
.LCPI1_1:
	.quad	0x4084666666666666
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

