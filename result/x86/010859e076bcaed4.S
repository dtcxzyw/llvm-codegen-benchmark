func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
