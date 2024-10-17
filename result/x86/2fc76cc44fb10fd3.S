func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
