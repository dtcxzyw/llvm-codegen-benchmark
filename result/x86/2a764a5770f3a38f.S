func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
