func0000000000000061:
	testb	$2, %sil
	movl	$4, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$2, %sil
	cmovel	%edi, %eax
	retq

