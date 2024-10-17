func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	shrl	$2, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setae	%al
	retq
