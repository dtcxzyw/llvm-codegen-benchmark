func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$72, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
