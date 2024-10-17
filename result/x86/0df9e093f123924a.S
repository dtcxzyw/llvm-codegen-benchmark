func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
