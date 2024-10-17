func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
