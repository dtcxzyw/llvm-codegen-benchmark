func00000000000000d0:                   # @func00000000000000d0
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	cmpl	$12, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
