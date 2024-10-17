func0000000000000008:                   # @func0000000000000008
	shrl	$8, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
