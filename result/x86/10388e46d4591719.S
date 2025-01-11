func0000000000000021:
	cmpl	$-1, %esi
	movl	$-1, %eax
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000034:
	cmpl	$3, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cmovbl	%edi, %eax
	retq

