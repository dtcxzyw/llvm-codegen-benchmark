func00000000000000d0:                   # @func00000000000000d0
	movzwl	%dx, %eax
	addq	$15, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzwl	%dx, %eax
	addq	$20, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
