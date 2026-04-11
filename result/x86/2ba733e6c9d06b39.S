	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
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

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
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

