func0000000000000112:
	movl	%esi, %ecx
	shll	$16, %ecx
	cmpl	$65536, %esi
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000152:
	movl	%esi, %ecx
	shll	$16, %ecx
	cmpl	$65536, %esi
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

