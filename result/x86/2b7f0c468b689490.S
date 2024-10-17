func0000000000000007:                   # @func0000000000000007
	shrl	$9, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
