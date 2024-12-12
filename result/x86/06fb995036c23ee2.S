func000000000000004c:                   # @func000000000000004c
	btq	%rsi, %rdi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rsi, %rdi
	movl	$672, %ecx                      # imm = 0x2A0
	movl	$504, %eax                      # imm = 0x1F8
	cmovaeq	%rcx, %rax
	retq
