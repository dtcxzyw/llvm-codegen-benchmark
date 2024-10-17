func0000000000000182:                   # @func0000000000000182
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	cmpb	$48, %sil
	cmovel	%edi, %eax
	retq
