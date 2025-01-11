func0000000000000000:
	leal	7(%rdx), %ecx
	andl	$-8, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000007:
	leal	28(%rdx), %ecx
	andl	$31, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000006:
	leal	28(%rdx), %ecx
	andl	$31, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

