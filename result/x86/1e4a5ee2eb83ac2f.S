func00000000000000aa:                   # @func00000000000000aa
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000082:                   # @func0000000000000082
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
