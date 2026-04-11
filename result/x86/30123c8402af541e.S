	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

