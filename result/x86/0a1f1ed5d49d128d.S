func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	notq	%rdx
	andq	$-4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
