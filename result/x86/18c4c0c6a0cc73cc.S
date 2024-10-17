func0000000000000015:                   # @func0000000000000015
	notl	%edi
	testl	%edx, %edx
	movl	$-149, %eax
	cmovnel	%esi, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq
