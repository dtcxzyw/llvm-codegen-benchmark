func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
