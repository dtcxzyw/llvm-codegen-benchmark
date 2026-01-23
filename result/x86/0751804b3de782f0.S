	.att_syntax
.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000044:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbe112e0be826d695
.LCPI2_1:
	.quad	0x3ff000000044b830
func0000000000000042:
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpltsd	.LCPI2_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

