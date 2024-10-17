func0000000000000003:                   # @func0000000000000003
	leal	240(%rdi), %eax
	andl	$240, %eax
	orl	$2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	andl	$-64, %eax
	incl	%eax
	retq
