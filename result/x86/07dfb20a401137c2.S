func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	notl	%eax
	xorl	$18, %edx
	orl	%eax, %edx
	movl	$8, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq
