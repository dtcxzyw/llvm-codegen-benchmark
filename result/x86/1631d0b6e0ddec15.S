	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
func00000000000006c2:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func00000000000006c8:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

