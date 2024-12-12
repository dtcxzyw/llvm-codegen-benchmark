func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
