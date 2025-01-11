func0000000000000000:
	addl	$48, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

func0000000000000001:
	addl	$-2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

