	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$2147483647, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

