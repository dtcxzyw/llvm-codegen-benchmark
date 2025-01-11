func0000000000000001:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$8, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	addl	%esi, %edi
	setns	%al
	shll	$8, %eax
	orl	$147, %eax
	retq

