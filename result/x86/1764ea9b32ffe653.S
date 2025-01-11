.LCPI0_0:
	.quad	0x43d0000000000000
func0000000000000422:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc3d0000000000000
func000000000000042c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm2
	setae	%al
	retq

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000225:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000332:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI3_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x0c06e93f5da2824c
.LCPI4_1:
	.quad	0x269a71368f0f3047
.LCPI4_2:
	.quad	0x33e41633a556e1ce
func0000000000000222:
	vcmpltsd	.LCPI4_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	.LCPI4_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI4_2(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x4066800000000000
.LCPI5_1:
	.quad	0x4056800000000000
func0000000000000244:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI5_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vucomisd	.LCPI5_1(%rip), %xmm2
	seta	%al
	retq

.LCPI6_0:
	.quad	0x4066800000000000
.LCPI6_1:
	.quad	0x4056800000000000
.LCPI6_2:
	.quad	0x404e000000000000
func0000000000000445:
	vcmpgtsd	.LCPI6_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI6_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI6_2(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

