	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-12(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

