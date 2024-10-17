func0000000000000050:                   # @func0000000000000050
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	cmpl	$12, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
