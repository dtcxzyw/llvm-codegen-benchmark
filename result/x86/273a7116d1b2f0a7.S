func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	xorq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
