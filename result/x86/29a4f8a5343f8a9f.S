func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
