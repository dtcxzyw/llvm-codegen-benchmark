func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	subl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq
