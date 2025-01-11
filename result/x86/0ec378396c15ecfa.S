.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000220:
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000108:
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x00800000
func0000000000000204:
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

