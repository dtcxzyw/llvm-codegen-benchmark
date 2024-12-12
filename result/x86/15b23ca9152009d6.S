func000000000000000f:                   # @func000000000000000f
	andl	$7, %edx
	andl	$192, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
