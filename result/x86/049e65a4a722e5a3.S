func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
