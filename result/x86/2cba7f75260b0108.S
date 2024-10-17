func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rdx, %rax
	retq
