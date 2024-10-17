func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx,%rsi), %rax
	cmpq	$79, %rax
	movl	$40, %eax
	cmovbq	%rdi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	65520(%rdx,%rsi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rdi, %rax
	retq
