func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI1_1:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [-9.9999999747524271E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [9.9999999999999998E-13,0.0E+0]
	vcmpnltpd	%xmm3, %xmm0, %k1
	vcmpnltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000004d:                   # @func000000000000004d
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [9.9999999999999998E-13,0.0E+0]
	vcmpnltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x4076700000000000              # double 359
.LCPI5_1:
	.quad	0x4066600000000000              # double 179
func0000000000000044:                   # @func0000000000000044
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [3.59E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI5_1(%rip), %xmm0           # xmm0 = [1.79E+2,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI6_1:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000047:                   # @func0000000000000047
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI6_1(%rip), %xmm0           # xmm0 = [1.0009999999999999E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
