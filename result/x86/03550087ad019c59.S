func0000000000000068:                   # @func0000000000000068
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	retq
