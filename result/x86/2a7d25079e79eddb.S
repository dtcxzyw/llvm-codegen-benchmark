	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incb	%sil
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

