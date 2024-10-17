func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdx,%rax,2), %rax
	retq
