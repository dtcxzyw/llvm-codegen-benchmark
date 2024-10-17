func0000000000000006:                   # @func0000000000000006
	shrl	$24, %edi
	andb	$63, %dil
	leal	64(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$8, %edi
	andb	$15, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	%dil
	andb	$4, %dil
	leal	72(%rdi), %eax
	retq
