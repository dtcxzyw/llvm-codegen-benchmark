func0000000000000001:
	andb	$3, %dl
	cmpb	$2, %dl
	movl	$1, %ecx
	movl	$255, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

