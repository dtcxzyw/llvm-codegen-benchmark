func0000000000000004:                   # @func0000000000000004
	shlq	$7, %rsi
	subq	%rsi, %rdi
	leaq	84(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
