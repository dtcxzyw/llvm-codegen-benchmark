	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$16, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

