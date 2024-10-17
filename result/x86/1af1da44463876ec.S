func0000000000000068:                   # @func0000000000000068
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
