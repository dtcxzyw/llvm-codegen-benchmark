func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	$-1, %edx
	movl	$-2, %eax
	cmovgel	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

