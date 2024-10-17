func0000000000000028:                   # @func0000000000000028
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
