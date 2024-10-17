func0000000000000111:                   # @func0000000000000111
	movl	%esi, %eax
	shrl	$2, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	testl	%eax, %eax
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
