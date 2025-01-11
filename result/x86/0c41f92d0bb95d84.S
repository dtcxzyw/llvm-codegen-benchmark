func000000000000000a:
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	retq

