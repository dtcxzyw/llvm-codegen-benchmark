.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
.LCPI0_2:
	.quad	0x4d384f03e93ff9f5
func0000000000000022:
	vcmpltsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	.LCPI0_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmulsd	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x4066800000000000
.LCPI1_1:
	.quad	0x4056800000000000
.LCPI1_2:
	.quad	0x3f91df46a2529d39
func0000000000000044:
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI1_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmulsd	.LCPI1_2(%rip), %xmm2, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4018000000000000
func0000000000000024:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI2_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmulsd	.LCPI2_1(%rip), %xmm2, %xmm0
	retq

