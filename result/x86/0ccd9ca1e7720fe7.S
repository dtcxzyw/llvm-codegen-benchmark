	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq

