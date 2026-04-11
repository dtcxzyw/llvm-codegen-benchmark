	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq

