func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovlq	%rcx, %rax
	retq
