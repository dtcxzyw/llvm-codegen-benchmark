func000000000000000a:                   # @func000000000000000a
	andl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
