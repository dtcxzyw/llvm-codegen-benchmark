func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
