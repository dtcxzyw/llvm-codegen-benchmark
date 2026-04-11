	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

