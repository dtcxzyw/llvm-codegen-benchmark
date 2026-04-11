	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$100, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

