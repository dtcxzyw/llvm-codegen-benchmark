	.att_syntax
.LCPI0_0:
	.long	0x3f7fbe77
func00000000000000cb:
	cmpq	%rsi, %rdi
	setne	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000cd:
	cmpq	%rsi, %rdi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000042:
	cmpq	%rsi, %rdi
	setb	%cl
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpq	%rsi, %rdi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

