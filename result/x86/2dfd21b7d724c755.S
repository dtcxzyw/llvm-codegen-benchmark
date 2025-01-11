func0000000000000021:
	movl	%edi, %eax
	andl	$-1793, %eax
	orl	$1280, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

