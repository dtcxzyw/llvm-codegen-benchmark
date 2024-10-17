func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	decl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
