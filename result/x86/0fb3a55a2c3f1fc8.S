func000000000000019c:                   # @func000000000000019c
	movzwl	%si, %ecx
	leal	1(%rsi), %eax
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq
