func0000000000000000:                   # @func0000000000000000
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$60, %eax
	retq
