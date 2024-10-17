.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI0_2:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vcmpngesd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [-1.0000000000000001E+302,0.0E+0]
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	vxorpd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	vxorpd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_2:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm2
	vcmpnlesd	.LCPI3_1(%rip), %xmm1, %k1
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0]
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func000000000000000e:                   # @func000000000000000e
	vmovddup	.LCPI4_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	vxorpd	%xmm2, %xmm0, %xmm0
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
.LCPI5_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_2:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000006:                   # @func0000000000000006
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm2
	vcmpneq_oqsd	.LCPI5_1(%rip), %xmm1, %k1
	vmovsd	.LCPI5_2(%rip), %xmm0           # xmm0 = [-1.0E-8,0.0E+0]
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
