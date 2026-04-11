	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	$-131072, %esi
	movslq	%esi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

