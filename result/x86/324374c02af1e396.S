func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

