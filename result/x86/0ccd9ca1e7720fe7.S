func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rdi, %rax
	retq
