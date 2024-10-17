func000000000000002a:                   # @func000000000000002a
	shrq	$56, %rsi
	leaq	668(%rdi,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$40, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
