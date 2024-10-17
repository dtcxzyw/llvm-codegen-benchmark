func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
