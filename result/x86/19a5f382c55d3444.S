func000000000000000d:
	xorl	%ecx, %ecx
	cmpl	$34037, %esi
	sete	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq

func0000000000000065:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2048, %eax
	retq

