	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func00000000000000bd:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpngtss	.LCPI0_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x47000000
.LCPI2_1:
	.long	0xc7000000
func000000000000002c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpltss	.LCPI2_0(%rip), %xmm0, %k0
	vcmpgess	.LCPI2_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x41f00000
.LCPI3_1:
	.long	0x42b40000
func0000000000000042:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpgtss	.LCPI3_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI3_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x428c0000
.LCPI4_1:
	.long	0x43b40000
func0000000000000047:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpgtss	.LCPI4_0(%rip), %xmm0, %k0
	vcmpneqss	.LCPI4_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func00000000000000ac:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpless	.LCPI5_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

