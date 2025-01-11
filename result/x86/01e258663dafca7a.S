func0000000000000001:
	cmpl	$-1, %esi
	movl	$10, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq

