func0000000000000021:
	testl	$2048, %edx
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq

