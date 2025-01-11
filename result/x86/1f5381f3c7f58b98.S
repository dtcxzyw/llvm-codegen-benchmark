func0000000000000000:
	movl	$33619971, %eax
	shrxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

