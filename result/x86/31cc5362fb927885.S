func0000000000000000:
	leal	-1(%rsi), %ecx
	andl	%edx, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

