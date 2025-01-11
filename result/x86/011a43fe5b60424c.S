func0000000000000018:
	notl	%edi
	xorl	%eax, %eax
	testb	$15, %dil
	setne	%al
	retq

func00000000000000d8:
	decl	%edi
	xorl	%eax, %eax
	testl	$-16, %edi
	setne	%al
	retq

func0000000000000058:
	notl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

