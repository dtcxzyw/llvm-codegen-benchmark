func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
