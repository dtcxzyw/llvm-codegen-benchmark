func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
