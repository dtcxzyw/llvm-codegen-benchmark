func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	andb	$1, %dil
	cltd
	idivl	%ecx
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%ecx, %eax
	retq

