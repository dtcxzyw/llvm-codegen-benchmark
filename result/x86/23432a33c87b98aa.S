	.att_syntax
func00000000000001f8:
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

