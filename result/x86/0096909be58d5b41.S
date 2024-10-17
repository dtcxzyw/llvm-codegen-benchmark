func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
