func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
