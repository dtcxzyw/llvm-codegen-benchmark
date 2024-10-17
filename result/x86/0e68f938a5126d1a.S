func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$31, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
