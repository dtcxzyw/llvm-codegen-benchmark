func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$63, %rax
	retq
