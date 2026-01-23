	.att_syntax
func0000000000000006:
	incb	%sil
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

