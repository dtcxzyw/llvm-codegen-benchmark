func0000000000000051:                   # @func0000000000000051
	shrq	$2, %rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$32, %rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	%rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
