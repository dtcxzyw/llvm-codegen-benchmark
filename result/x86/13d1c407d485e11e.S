func00000000000001bc:                   # @func00000000000001bc
	shll	$16, %edx
	shrq	$25, %rsi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	shrq	$5, %rdx
	shll	$4, %esi
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq
