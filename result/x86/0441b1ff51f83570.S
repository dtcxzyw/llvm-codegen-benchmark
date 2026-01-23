	.att_syntax
func0000000000000064:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

