.LCPI0_0:
	.long	0x3f800000
func0000000000002210:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7f800000
.LCPI1_1:
	.long	0xc3010000
.LCPI1_2:
	.long	0x43000000
func0000000000002698:
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI1_1(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	.LCPI1_2(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

