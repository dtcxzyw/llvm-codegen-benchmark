	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

