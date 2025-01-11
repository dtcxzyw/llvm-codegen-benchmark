func0000000000000004:
	andl	$4094, %esi
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

