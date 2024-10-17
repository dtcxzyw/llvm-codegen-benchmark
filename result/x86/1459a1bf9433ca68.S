func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000072:                   # @func0000000000000072
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
