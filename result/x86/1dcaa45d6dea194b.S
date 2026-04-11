	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	84(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

