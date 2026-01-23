	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fa999999999999a
func00000000000000ac:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmplesd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x40bf400000000000
func000000000000002c:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI1_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI2_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

