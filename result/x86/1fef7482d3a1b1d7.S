func0000000000001821:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	leal	511(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$9, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func000000000000142a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$2, %ecx
	addl	%eax, %ecx
	setg	%al
	retq

func000000000000182a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	15(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$4, %ecx
	addl	%eax, %ecx
	setg	%al
	retq

