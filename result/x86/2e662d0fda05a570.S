	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vucomiss	.LCPI5_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

