	.att_syntax
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000006:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

