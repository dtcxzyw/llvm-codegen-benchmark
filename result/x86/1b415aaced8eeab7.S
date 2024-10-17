func0000000000000068:                   # @func0000000000000068
	movq	%rdi, %rax
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	incq	%rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
