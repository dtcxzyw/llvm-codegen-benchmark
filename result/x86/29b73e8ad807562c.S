	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	incl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

