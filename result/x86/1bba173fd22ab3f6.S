func0000000000000000:                   # @func0000000000000000
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq
