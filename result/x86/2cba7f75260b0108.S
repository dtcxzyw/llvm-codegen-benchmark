func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rdx, %rax
	retq
