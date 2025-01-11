func0000000000000001:
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%edx, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

