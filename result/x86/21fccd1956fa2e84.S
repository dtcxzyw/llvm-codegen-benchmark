.LCPI0_0:
	.long	0x3d25aee6
func0000000000000023:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3d4ccccd
func0000000000000024:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002a:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	setae	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000022:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

