func0000000000000140:                   # @func0000000000000140
	shrq	$5, %rdx
	shll	$4, %esi
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq
