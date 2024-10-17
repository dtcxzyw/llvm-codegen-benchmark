func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$63, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
