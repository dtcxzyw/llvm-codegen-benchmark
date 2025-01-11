func0000000000000003:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000031:
	movabsq	$-4294967296, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000011:
	movabsq	$-4294967296, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000029:
	xorl	%ecx, %ecx
	cmpq	$16, %rsi
	setae	%cl
	leal	2(,%rcx,4), %eax
	shll	$2, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

