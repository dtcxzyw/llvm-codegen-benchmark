func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	160(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
