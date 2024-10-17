func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	%esi, %eax
	retq
