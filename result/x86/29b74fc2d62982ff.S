	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movslq	%esi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movslq	%esi, %rax
	leaq	61(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

