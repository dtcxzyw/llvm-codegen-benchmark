func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
