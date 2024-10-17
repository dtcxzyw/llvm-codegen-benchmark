func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
