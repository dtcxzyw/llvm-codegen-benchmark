func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$93, %ecx
	movl	$93, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	cmpl	$30, %ecx
	movl	$30, %eax
	cmovll	%ecx, %eax
	retq

