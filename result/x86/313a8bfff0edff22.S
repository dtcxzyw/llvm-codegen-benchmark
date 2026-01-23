	.att_syntax
func00000000000003e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

