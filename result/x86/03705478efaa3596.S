	.att_syntax
func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addb	$-3, %sil
	movzbl	%sil, %eax
	retq

