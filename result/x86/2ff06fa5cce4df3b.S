	.att_syntax
func0000000000000101:
	movzwl	%dx, %eax
	incl	%esi
	imull	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

