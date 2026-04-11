	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	imull	%eax, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%eax, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

