func0000000000000021:
	andl	$3145728, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

func0000000000000024:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%edx, %eax
	retq

func0000000000000001:
	andl	$-1073740544, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	movl	$-520093698, %eax
	cmovel	%edx, %eax
	retq

