	.att_syntax
func000000000000004c:
	btq	%rsi, %rdi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq

func0000000000000041:
	btq	%rsi, %rdi
	movl	$672, %ecx
	movl	$504, %eax
	cmovaeq	%rcx, %rax
	retq

