func000000000000002c:
	testb	$1, %dil
	movl	$6, %ecx
	cmovnel	%esi, %ecx
	testl	%ecx, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpb	$2, %dl
	cmovel	%ecx, %eax
	retq

