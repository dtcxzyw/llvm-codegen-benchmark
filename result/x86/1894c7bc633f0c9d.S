func0000000000000001:
	andl	$7, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	(%rax,%rdx,8), %eax
	retq

