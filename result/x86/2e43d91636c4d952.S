func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
