func0000000000000030:                   # @func0000000000000030
	movl	%esi, %ecx
	shrl	$2, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setae	%al
	retq
