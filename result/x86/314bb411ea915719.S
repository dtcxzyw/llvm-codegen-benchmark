func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	3(%rdx), %eax
	retq
