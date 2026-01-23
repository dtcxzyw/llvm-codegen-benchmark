	.att_syntax
func00000000000001e1:
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	orl	%esi, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

