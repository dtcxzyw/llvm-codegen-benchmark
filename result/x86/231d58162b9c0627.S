func0000000000000071:                   # @func0000000000000071
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
