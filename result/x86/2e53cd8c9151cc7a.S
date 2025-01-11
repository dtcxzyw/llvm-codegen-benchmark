func0000000000000001:
	andl	$16, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

