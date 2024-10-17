func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$20, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$12, %rax
	retq
