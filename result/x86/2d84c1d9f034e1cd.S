func0000000000000000:                   # @func0000000000000000
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
