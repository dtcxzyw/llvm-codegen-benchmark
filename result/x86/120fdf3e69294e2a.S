func00000000000000c7:                   # @func00000000000000c7
	movl	$4, %eax
	subl	%esi, %eax
	xorl	%ecx, %ecx
	testb	%dl, %dl
	cmovel	%eax, %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
