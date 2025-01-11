func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

