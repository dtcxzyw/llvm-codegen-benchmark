func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
