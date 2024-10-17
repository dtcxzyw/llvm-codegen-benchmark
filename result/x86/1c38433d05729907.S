func000000000000000f:                   # @func000000000000000f
	shrl	$3, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
