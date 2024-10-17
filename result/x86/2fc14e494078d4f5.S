func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
