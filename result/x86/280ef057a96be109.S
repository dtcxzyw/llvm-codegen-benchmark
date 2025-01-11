func0000000000000000:
	movl	%edi, %eax
	orl	$2, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$2, %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

