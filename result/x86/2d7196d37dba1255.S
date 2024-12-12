func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
