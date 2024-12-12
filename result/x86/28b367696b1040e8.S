func0000000000000003:                   # @func0000000000000003
	leaq	48(%rdx), %rcx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-24(%rdx), %rcx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
