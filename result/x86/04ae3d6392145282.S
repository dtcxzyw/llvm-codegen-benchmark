	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3fc00000
func0000000000000024:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x42c80000
func0000000000000022:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0xbf800000
func000000000000002b:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI3_0:
	.long	0x43800000
func000000000000002d:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x3d25aee6
func0000000000000023:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	.LCPI4_0(%rip), %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000028:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

func000000000000002a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	setae	%al
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq

.LCPI7_0:
	.long	0x3f000000
func0000000000000025:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

