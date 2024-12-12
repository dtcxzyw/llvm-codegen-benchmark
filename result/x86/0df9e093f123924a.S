func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
