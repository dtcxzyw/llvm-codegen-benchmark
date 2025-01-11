func0000000000000006:
	cmpq	%rdx, %rsi
	movl	$-999, %eax
	movl	$-6, %ecx
	cmovll	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

