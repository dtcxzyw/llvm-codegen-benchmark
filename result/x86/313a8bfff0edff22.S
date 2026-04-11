	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

