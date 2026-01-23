	.att_syntax
func0000000000000001:
	cmpl	$39, %edx
	movl	$34, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$97, %edx
	movl	$1, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

