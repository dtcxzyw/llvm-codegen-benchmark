func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
