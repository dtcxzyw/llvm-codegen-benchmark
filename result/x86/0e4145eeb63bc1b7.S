	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	36(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq

