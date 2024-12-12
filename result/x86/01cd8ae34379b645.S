func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%edi, %edx
	shrl	$2, %esi
	leal	-1640531527(%rsi,%rdx), %eax
	retq
