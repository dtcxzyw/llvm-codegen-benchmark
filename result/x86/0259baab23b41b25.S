	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

