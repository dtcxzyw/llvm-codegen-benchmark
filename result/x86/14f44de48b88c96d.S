func0000000000000000:                   # @func0000000000000000
	addl	$7, %esi
	andl	$-8, %esi
	andl	$-8, %edi
	leal	32(%rdi,%rsi), %eax
	retq
