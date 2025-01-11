func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	imull	$3600, %esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

