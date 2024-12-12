func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	addq	$258, %rdx                      # imm = 0x102
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	movl	%edx, %eax
	retq
