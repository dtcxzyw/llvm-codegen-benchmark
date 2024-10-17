func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	leal	16(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	andl	%edi, %eax
	retq
