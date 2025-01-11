func0000000000000002:
	testb	$1, %sil
	movl	$31, %ecx
	cmovel	%edx, %ecx
	cmpl	$2, %edi
	movl	$29, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

