func0000000000000001:
	testb	$1, %dil
	movl	$524288, %eax
	movl	$524864, %ecx
	cmovnel	%eax, %ecx
	testb	$8, %sil
	movl	$524352, %eax
	cmovel	%ecx, %eax
	retq

