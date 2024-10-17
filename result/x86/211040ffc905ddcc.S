func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
