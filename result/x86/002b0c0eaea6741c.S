func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
