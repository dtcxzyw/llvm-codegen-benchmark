	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

