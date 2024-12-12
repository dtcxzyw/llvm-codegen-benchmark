func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
