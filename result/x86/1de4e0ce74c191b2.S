func0000000000000052:                   # @func0000000000000052
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rdi
	subq	%rdi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdi, %rax
	shrq	%rax
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movq	%rdi, %rax
	shrq	$3, %rax
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rdi, %rax
	shrq	$2, %rax
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
