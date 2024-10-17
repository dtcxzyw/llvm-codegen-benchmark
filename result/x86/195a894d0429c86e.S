func000000000000002a:                   # @func000000000000002a
	bswapl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	bswapl	%edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	bswapl	%edx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	bswapl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	bswapl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
