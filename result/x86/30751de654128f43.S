	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

