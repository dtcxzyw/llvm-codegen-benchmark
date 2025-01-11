func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

