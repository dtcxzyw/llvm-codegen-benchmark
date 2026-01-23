	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000084:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe6a0c0bfcd2660
func0000000000000082:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpgtsd	.LCPI2_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpgtsd	.LCPI4_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x4202a05f20000000
func0000000000000094:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpgtsd	.LCPI5_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff000000006df38
.LCPI6_1:
	.quad	0xbddb7cdfd9d7bdbb
func00000000000000a6:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpnlesd	.LCPI6_0(%rip), %xmm0, %k0
	vcmpngesd	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3fe8000000000000
.LCPI7_1:
	.quad	0x3fd0000000000000
func0000000000000194:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpgesd	.LCPI7_0(%rip), %xmm0, %k0
	vcmplesd	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

