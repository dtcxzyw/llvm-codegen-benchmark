func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq
