func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
