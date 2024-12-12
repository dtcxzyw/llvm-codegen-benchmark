func0000000000000086:                   # @func0000000000000086
	movl	%edi, %ecx
	notl	%ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
