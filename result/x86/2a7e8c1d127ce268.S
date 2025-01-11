.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x5f48708279e4bc5b
.LCPI0_2:
	.quad	0xfea2aa4f4a405be2
func0000000000000003:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vcmpngesd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vmovddup	.LCPI1_0(%rip), %xmm2
	vxorpd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vmovddup	.LCPI2_0(%rip), %xmm2
	vxorpd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
.LCPI3_2:
	.quad	0xbff0000000000000
func0000000000000005:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm2
	vcmpnlesd	.LCPI3_1(%rip), %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm0
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func000000000000000e:
	vmovddup	.LCPI4_0(%rip), %xmm2
	vxorpd	%xmm2, %xmm0, %xmm0
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI5_0:
	.quad	0x8000000000000000
.LCPI5_1:
	.quad	0x7ff0000000000000
.LCPI5_2:
	.quad	0xbe45798ee2308c3a
func0000000000000006:
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm2
	vcmpneq_oqsd	.LCPI5_1(%rip), %xmm1, %k1
	vmovsd	.LCPI5_2(%rip), %xmm0
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

