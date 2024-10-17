func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
