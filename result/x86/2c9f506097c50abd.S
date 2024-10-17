func0000000000000009:                   # @func0000000000000009
	sarq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$56, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$16, %rax
	addq	%rdi, %rax
	retq
