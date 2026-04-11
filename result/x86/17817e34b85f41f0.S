	.att_syntax
.LCPI0_0:
	.long	0x3f7fbe77
	.prefalign	4, .Lfunc_end0, nop
func00000000000006cb:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006cd:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c8:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

