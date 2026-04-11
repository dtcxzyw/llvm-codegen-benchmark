	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	12(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	4(%rdi,%rax,2), %eax
	retq

