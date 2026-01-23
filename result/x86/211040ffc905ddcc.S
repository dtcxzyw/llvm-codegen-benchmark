	.att_syntax
func0000000000000007:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

