func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	orl	$3, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testl	$1024, %edi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

