func0000000000000068:                   # @func0000000000000068
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
