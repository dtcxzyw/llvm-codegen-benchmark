func0000000000000001:
	shrl	%esi
	andl	$32766, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

