func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$7, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$7, %rax
	retq
