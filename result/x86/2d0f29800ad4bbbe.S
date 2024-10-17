func00000000000000a1:                   # @func00000000000000a1
	leaq	24(%rdi), %rcx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	16(%rdi), %rcx
	leaq	(%rsi,%rdx,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdx), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
