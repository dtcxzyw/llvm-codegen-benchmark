func0000000000000042:                   # @func0000000000000042
	cmpq	%rsi, %rdi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c8:                   # @func00000000000000c8
	cmpq	%rsi, %rdi
	setne	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
