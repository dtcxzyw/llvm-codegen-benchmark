func0000000000000048:                   # @func0000000000000048
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
