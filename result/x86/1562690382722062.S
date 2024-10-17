func000000000000001f:                   # @func000000000000001f
	orl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	orl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq
