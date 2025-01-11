func0000000000000000:
	movl	%edx, %eax
	andl	$12, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq

