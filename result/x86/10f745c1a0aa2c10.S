func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
