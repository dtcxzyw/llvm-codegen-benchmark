func0000000000000028:                   # @func0000000000000028
	leal	80145(%rdx), %eax
	sarl	$12, %eax
	cmpl	%edi, %esi
	sbbl	$-1, %eax
	retq
