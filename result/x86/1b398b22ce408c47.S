	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vcmpltsd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmpltsd	.LCPI1_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end2, nop
func00000000000000bd:
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end3, nop
func000000000000004d:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	.LCPI3_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpeqsd	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3e80000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff004189374bc6a
.LCPI6_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000047:
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI6_0(%rip), %xmm1, %k0
	vcmpneqsd	.LCPI6_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

