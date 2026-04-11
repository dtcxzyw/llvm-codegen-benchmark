	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

