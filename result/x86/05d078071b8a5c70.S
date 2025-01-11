func0000000000000000:
	cmpb	$6, %sil
	movl	$5, %eax
	cmovael	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

