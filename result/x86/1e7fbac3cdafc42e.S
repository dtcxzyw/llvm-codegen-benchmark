	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	243(%rax,%rdi), %rax
	retq

