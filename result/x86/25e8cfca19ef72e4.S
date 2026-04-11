	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

