func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$14, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shldq	$63, %rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shldq	$1, %rdi, %rax
	retq
