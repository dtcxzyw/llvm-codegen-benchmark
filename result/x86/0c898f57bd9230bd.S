	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-16(%rax,%rdi), %rax
	retq

