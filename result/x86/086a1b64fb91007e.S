func000000000000009a:                   # @func000000000000009a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000009b:                   # @func000000000000009b
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
