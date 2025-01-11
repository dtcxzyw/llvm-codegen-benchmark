func0000000000000001:
	xorl	%eax, %eax
	cmpl	$62, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

