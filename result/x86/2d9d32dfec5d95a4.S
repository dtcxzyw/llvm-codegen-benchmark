func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-48(%rdi), %rax
	retq
