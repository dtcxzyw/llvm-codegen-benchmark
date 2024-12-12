func0000000000000063:                   # @func0000000000000063
	shrq	$63, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	shrq	%rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
