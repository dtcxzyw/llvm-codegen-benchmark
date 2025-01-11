func0000000000000000:
	testb	$1, %sil
	movl	$20480, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

