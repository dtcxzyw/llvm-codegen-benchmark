func0000000000000008:
	cmpq	$-256, %rdx
	movl	$1, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

