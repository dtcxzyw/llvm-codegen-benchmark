func0000000000000001:
	andb	$-113, %sil
	movl	%edi, %eax
	andl	$-896, %eax
	cmpb	$7, %sil
	cmovnel	%edi, %eax
	retq

