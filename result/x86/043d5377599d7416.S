func0000000000000040:                   # @func0000000000000040
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	2508(%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	20(%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
