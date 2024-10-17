func0000000000000748:                   # @func0000000000000748
	movl	$5, %eax
	movl	$5, %ecx
	subq	%rsi, %rcx
	decq	%rsi
	cmpq	$4, %rsi
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
