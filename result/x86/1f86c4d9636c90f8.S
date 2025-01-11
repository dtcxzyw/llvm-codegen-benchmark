func0000000000000035:
	leal	(%rsi,%rsi), %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

