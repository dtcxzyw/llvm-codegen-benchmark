	.att_syntax
func0000000000000001:
	shrb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

