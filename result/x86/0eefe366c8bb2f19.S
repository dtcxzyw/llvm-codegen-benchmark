func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
