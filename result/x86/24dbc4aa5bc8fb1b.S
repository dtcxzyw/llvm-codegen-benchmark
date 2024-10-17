func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rsi,8), %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq
