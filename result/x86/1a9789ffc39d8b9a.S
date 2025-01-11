func000000000000000c:
	addl	$66, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	shll	$2, %eax
	retq

