	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0xbff0000000000000
.LCPI2_2:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI2_2(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

