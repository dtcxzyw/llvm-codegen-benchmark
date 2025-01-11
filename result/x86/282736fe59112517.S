func0000000000000025:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

