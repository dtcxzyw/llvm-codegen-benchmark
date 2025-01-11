func0000000000000021:
	shrl	$23, %edx
	movzbl	%dl, %eax
	addl	$-111, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	shrl	$5, %edx
	leal	4(,%rdx,4), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

