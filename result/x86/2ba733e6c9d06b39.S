func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	(%rdx,%rdx), %rax
	testb	$1, %sil
	movq	$-2, %rcx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	leaq	(%rdx,%rdx), %rax
	testb	$1, %sil
	movq	$-2, %rcx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
