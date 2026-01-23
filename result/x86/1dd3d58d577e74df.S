	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x0010000000000000
.LCPI1_2:
	.quad	0x8010000000000000
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000e:
	vmovddup	.LCPI3_0(%rip), %xmm1
	vxorpd	%xmm1, %xmm0, %xmm2
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func000000000000000a:
	vmovddup	.LCPI4_0(%rip), %xmm1
	vxorpd	%xmm1, %xmm0, %xmm2
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

