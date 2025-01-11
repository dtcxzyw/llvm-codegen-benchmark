func0000000000000401:
	addl	$-99, %esi
	cmpl	$2, %esi
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000461:
	addl	$-7, %esi
	xorl	%eax, %eax
	cmpl	$-3, %esi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq

