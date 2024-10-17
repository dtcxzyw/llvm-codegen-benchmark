func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	negl	%edx
	movl	$0, %eax
	sbbl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
