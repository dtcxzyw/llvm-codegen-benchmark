func0000000000000000:
	andl	$1, %esi
	leal	-1(%rsi), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

