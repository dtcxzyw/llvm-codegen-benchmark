func0000000000000002:                   # @func0000000000000002
	sarl	$25, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$26, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq
