.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000048:                   # @func0000000000000048
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000084:                   # @func0000000000000084
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3fe6a0c0bfcd2660              # double 0.7071231599922605
func0000000000000082:                   # @func0000000000000082
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [7.071231599922605E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+100,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000086:                   # @func0000000000000086
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x4202a05f20000000              # double 1.0E+10
func0000000000000094:                   # @func0000000000000094
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+10,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ff000000006df38              # double 1.0000000001
.LCPI6_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func00000000000000a6:                   # @func00000000000000a6
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0000000001E+0,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [-1.0E-10,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI7_1:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000194:                   # @func0000000000000194
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [7.5E-1,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
