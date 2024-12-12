func0000000000000040:                   # @func0000000000000040
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	2508(%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	20(%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-12(%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-72(%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
