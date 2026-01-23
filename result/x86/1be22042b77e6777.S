	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3feffffffaa19c47
.LCPI1_1:
	.quad	0x3e45798ee2308c3a
func00000000000000ac:
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcmplesd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

