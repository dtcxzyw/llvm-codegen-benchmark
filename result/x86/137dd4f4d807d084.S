func0000000000000032:                   # @func0000000000000032
	shlq	$9, %rdi
	leaq	(%rdi,%rsi,8), %rax
	bswapq	%rax
	retq
