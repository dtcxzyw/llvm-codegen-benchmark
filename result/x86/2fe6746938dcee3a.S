func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovnel	%esi, %eax
	movl	%edi, %edx
	retq
