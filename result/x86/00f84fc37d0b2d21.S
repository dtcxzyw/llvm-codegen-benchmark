func0000000000000062:                   # @func0000000000000062
	shrq	$63, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	%rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
