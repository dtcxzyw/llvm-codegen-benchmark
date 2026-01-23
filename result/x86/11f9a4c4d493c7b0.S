	.att_syntax
func0000000000000019:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

