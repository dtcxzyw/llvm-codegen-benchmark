func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpq	$-1, %rdx
	cmovnel	%edi, %eax
	retq

