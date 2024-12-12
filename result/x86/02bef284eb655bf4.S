func000000000000002f:                   # @func000000000000002f
	bswapl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	bswapl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	bswapl	%edx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	bswapl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	bswapl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
