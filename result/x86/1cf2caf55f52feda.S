func0000000000000504:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$2, %esi
	cmovgel	%eax, %edi
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000084:
	movl	%edi, %eax
	orl	$128, %eax
	testl	$-17, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000086:
	movl	%edi, %eax
	orl	$2, %eax
	addl	$-2, %esi
	testl	$-3, %esi
	cmovnel	%edi, %eax
	retq

