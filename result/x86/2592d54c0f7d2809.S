func0000000000000046:                   # @func0000000000000046
	movl	%edi, %ecx
	notl	%ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
