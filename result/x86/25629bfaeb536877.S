	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testb	$64, %dl
	cmovel	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	$257, %edx
	cmovel	%edi, %eax
	retq

