.LCPI0_0:
	.quad	0x8000000000000000
func000000000000000c:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0xc000000000000000
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI3_0:
	.quad	0x1570000000000000
.LCPI3_1:
	.quad	0x6a70000000000000
.LCPI3_2:
	.quad	0x5530000000000000
func0000000000000005:
	vcmpnlesd	.LCPI3_0(%rip), %xmm1, %k1
	vmovsd	.LCPI3_1(%rip), %xmm1
	vmovsd	.LCPI3_2(%rip), %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

