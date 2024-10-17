func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
