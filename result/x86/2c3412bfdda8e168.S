func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

