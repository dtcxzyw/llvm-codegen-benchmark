func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	cmpl	$63, %esi
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	cmpl	$8, %esi
	movq	$-1, %rax
	cmovlq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq
