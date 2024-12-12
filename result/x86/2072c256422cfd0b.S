func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
