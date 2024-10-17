func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
