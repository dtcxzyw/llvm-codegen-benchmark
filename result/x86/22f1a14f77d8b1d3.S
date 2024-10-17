func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
