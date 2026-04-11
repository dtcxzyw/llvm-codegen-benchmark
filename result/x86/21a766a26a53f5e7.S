	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %esi
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarl	%esi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

