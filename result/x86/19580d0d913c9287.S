.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000010c:                   # @func000000000000010c
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
