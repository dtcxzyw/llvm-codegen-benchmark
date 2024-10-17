func000000000000000a:                   # @func000000000000000a
	shrl	$3, %edx
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
