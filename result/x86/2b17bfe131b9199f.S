.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [-1.0E+0,0.0E+0]
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-1.0E+0,0.0E+0]
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
.LCPI2_2:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-1.0E+0,0.0E+0]
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI2_2(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
