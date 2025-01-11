func0000000000000002:
	testl	%edi, %edi
	movl	$-5, %eax
	cmovnel	%edi, %eax
	testb	$1, %dl
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

