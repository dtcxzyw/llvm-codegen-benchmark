func0000000000000025:                   # @func0000000000000025
	leal	16384(%rdx), %eax
	sarl	$15, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdx), %eax
	sarl	$10, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1899(%rdx), %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
