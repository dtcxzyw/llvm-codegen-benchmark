.LCPI0_0:
	.long	0x7f800000
func0000000000000010:
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

func000000000000005c:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

func000000000000001c:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x5f000000
func0000000000000018:
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3d75c28f
func0000000000000008:
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

