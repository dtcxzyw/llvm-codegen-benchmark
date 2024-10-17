func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rcx
	orl	%esi, %edi
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$32, %rdx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rcx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
