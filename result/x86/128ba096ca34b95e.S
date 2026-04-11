	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a1:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	5(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

