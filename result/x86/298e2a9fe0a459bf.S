func0000000000000000:                   # @func0000000000000000
	sarl	$31, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
