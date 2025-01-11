func0000000000000000:
	andb	$1, %dil
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

