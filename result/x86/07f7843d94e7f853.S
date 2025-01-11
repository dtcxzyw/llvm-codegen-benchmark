func00000000000000a6:
	decl	%esi
	testb	$1, %dil
	movl	$7, %ecx
	cmovnel	%ecx, %esi
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	retq

func0000000000000001:
	incl	%esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq

func00000000000000a1:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	movl	$3, %ecx
	cmovnel	%ecx, %eax
	subl	$1, %eax
	cmovbl	%ecx, %eax
	retq

