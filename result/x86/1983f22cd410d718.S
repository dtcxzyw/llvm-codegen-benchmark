func0000000000000041:                   # @func0000000000000041
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovneq	%rcx, %rax
	retq
