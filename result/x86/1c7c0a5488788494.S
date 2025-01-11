func0000000000000003:
	movl	%edi, %eax
	andl	$1, %eax
	cmovel	%edi, %esi
	andl	$2, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$16, %eax
	cmovel	%edi, %esi
	andl	$-257, %esi
	orl	%esi, %eax
	retq

