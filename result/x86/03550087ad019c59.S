func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
