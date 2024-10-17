func000000000000002a:                   # @func000000000000002a
	decl	%edx
	andl	$63, %edx
	addq	%rsi, %rdi
	leaq	-63(%rdx,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	addl	$-3, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	incl	%edx
	andl	$131070, %edx                   # imm = 0x1FFFE
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
