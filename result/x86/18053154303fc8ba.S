func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
