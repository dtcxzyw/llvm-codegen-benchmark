	.att_syntax
.LCPI0_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x5f000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3d75c28f
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

