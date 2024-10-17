func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
