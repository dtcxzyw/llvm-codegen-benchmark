func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
