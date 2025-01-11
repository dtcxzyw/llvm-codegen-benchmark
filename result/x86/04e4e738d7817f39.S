func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$1571, %esi
	movl	$1570, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$3600, %esi
	movl	$3599, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

