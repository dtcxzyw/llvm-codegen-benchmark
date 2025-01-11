func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	$-2, %eax
	orl	$48, %edi
	andl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1020(%rax,%rax), %eax
	orl	$98, %edi
	andl	%edi, %eax
	retq

