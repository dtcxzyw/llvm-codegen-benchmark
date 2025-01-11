func0000000000000021:
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	andl	$3, %esi
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

