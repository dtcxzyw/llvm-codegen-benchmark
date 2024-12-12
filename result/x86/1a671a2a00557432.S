func0000000000000052:                   # @func0000000000000052
	negl	%edx
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
