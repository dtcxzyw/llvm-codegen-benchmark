func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq
