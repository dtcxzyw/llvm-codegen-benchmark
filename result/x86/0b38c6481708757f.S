func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
