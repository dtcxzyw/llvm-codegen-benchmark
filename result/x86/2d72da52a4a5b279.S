func0000000000000041:
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	shll	$4, %esi
	testb	%dil, %dil
	movl	$208, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000068:
	shll	$14, %esi
	cmpb	$14, %dil
	movl	$32768, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

