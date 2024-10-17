func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$63, %esi
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$8, %esi
	cmovgeq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$64, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq
