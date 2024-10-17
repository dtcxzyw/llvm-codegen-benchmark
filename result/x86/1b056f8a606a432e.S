func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx), %rcx
	movslq	%edi, %rax
	addq	%rax, %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	leaq	(%rax,%rcx,4), %rax
	leaq	(%rax,%rcx,4), %rax
	retq
