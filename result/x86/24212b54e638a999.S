func0000000000000021:                   # @func0000000000000021
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$240, %rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
