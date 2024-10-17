func0000000000000010:                   # @func0000000000000010
	shrl	$10, %edx
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$10, %edx
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
