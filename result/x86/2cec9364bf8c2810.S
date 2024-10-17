func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edx, %eax
	negq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	negq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
