func0000000000000001:                   # @func0000000000000001
	shrl	$10, %edx
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
