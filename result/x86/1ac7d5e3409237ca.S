func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
