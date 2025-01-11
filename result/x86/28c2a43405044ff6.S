func0000000000000001:
	leal	-1(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$2147483646, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	1(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	2(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

