func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
