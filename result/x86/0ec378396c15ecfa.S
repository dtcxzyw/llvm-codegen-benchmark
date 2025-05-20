.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000220:
	vcmpeqss	.LCPI0_0(%rip), %xmm0, %k0
	vcmpeqss	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000108:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x00800000
func0000000000000204:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm0, %k0
	vcmpeqss	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

