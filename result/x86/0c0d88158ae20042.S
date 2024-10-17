func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$4, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
