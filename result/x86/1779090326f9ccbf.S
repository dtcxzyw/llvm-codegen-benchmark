func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edi
	andl	$7, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$10, %edi
	andl	$31, %edi
	leal	112(%rdi), %eax
	retq
