func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	sarq	$5, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	sarq	$30, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq
