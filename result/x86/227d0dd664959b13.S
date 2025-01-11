func000000000000001d:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

