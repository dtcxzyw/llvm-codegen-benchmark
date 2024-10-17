func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
