func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	notq	%rsi
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
