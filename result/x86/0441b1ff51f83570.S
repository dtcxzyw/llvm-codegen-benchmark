	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

