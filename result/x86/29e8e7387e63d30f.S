	.att_syntax
func0000000000000001:
	andb	$1, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

