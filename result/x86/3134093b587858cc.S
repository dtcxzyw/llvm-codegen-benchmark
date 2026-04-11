	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

