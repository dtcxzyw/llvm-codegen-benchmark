func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	-128(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
