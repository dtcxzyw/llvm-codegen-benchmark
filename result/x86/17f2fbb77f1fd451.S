func0000000000000068:                   # @func0000000000000068
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%cl
	orb	%dil, %cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
