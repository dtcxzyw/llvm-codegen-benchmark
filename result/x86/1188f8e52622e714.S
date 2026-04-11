	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

