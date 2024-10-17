func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rdx,%rsi), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	testl	%ecx, %ecx
	cmovsl	%edi, %eax
	retq
