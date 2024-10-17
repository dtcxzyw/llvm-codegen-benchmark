func000000000000005a:                   # @func000000000000005a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
