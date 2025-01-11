func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%ecx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %ecx
	shll	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %ecx
	shll	$16, %ecx
	testb	$1, %dil
	movl	$-131072, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	addl	%ecx, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

