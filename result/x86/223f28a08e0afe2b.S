func0000000000000001:
	movl	%esi, %eax
	shrl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

