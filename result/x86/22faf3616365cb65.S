func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
