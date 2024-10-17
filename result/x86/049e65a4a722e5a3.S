func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
