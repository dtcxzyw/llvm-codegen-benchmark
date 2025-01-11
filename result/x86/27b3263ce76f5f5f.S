func000000000000000c:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	retq

