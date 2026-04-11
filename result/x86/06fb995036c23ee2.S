	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	btq	%rsi, %rdi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btq	%rsi, %rdi
	movl	$672, %ecx
	movl	$504, %eax
	cmovaeq	%rcx, %rax
	retq

