func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
