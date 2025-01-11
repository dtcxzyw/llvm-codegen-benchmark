func0000000000000003:
	movl	%edx, %eax
	shrl	$3, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	shrl	$2, %eax
	andl	$73, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

