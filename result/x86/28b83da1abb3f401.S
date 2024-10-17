func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	sarq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
