func000000000000009a:                   # @func000000000000009a
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
