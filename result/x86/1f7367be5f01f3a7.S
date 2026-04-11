	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq

