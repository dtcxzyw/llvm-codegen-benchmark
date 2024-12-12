func000000000000006c:                   # @func000000000000006c
	movq	%rdi, %rax
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
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
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	incq	%rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
