func000000000000002e:                   # @func000000000000002e
	shll	$2, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
