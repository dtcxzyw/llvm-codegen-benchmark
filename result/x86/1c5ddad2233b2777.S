func0000000000000058:                   # @func0000000000000058
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	shlq	$4, %rdx
	subq	%rsi, %rdx
	andq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
