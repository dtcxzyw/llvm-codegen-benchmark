func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$-1073741760, %ecx
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testl	$958, %esi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

