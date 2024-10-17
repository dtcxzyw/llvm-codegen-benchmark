func0000000000000000:                   # @func0000000000000000
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq
