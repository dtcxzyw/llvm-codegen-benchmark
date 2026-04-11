	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	4(%rax,%rdi), %rax
	retq

