func0000000000000010:
	shrq	$32, %rsi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000012:
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq

