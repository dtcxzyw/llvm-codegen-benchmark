func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	xorl	%edi, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	xorl	%edi, %eax
	andl	$15, %eax
	retq
