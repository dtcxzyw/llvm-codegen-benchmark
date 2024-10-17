.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000422:                   # @func0000000000000422
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [4.6116860184273879E+18,0.0E+0]
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000042c:                   # @func000000000000042c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm2
	setae	%al
	retq
.LCPI2_0:
	.quad	0x4056800000000000              # double 90
func0000000000000332:                   # @func0000000000000332
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [9.0E+1,0.0E+0]
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI3_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
.LCPI3_2:
	.quad	0x33e41633a556e1ce              # double 1.0E-58
func0000000000000222:                   # @func0000000000000222
	vcmpltsd	.LCPI3_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	.LCPI3_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [1.0E-58,0.0E+0]
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x4056800000000000              # double 90
func0000000000000244:                   # @func0000000000000244
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI4_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vucomisd	.LCPI4_1(%rip), %xmm2
	seta	%al
	retq
.LCPI5_0:
	.quad	0x4066800000000000              # double 180
.LCPI5_1:
	.quad	0x4056800000000000              # double 90
.LCPI5_2:
	.quad	0x404e000000000000              # double 60
func0000000000000445:                   # @func0000000000000445
	vcmpgtsd	.LCPI5_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI5_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI5_2(%rip), %xmm0           # xmm0 = [6.0E+1,0.0E+0]
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
