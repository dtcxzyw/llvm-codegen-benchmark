func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
